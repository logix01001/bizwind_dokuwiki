a:7:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:761:"
<?php

namespace App\Events;

use Illuminate\Auth\Events\Login;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Queue\InteractsWithQueue;
use Carbon\Carbon;
class UpdateUserLastLoginDate
{
    /**
     * Create the event listener.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Handle the event.
     *
     * @param  Login  $event
     * @return void
     */
    public function handle(Login $event)
    {
        try {
            $user = $event->user;
            $user->last_login = Carbon::now()->toDateTimeString();
            $user->last_login_ip = request()->getClientIp();
            $user->save();
        } catch (\Throwable $th) {
            report($th);
        }
    }
}
";i:1;s:3:"php";i:2;s:27:"UpdateUserLastLoginDate.php";}i:2;i:6;}i:2;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Add this to eventServiceprovider";i:1;i:1;i:2;i:811;}i:2;i:811;}i:3;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:811;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:423:"
<?php

namespace App\Providers;


/** ***/
use Illuminate\Auth\Events\Login;
use App\Events\UpdateUserLastLoginDate;
/** ***/

class EventServiceProvider extends ServiceProvider
{
    /**
     * The event listener mappings for the application.
     *
     * @var array
     */
    protected $listen = [
       /** ***/
        Login::class => [
            UpdateUserLastLoginDate::class
        ],
/** ***/

    ];

  
}
";i:1;N;i:2;N;}i:2;i:864;}i:5;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1296;}i:6;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1296;}}