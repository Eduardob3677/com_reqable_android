.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Ln8/b;

    invoke-direct {v2}, Ln8/b;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin desktop_drop, one.mixin.desktop.drop.DesktopDropPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lw5/a;

    invoke-direct {v2}, Lw5/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin device_info, io.flutter.plugins.deviceinfo.DeviceInfoPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lb5/a;

    invoke-direct {v2}, Lb5/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-direct {v2}, La5/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin file_selector_android, dev.flutter.packages.file_selector_android.FileSelectorAndroidPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lz4/a;

    invoke-direct {v2}, Lz4/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin flutter_avif_android, com.teknorota.flutter_avif.FlutterAvifPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lcom/linusu/flutter_web_auth/a;

    invoke-direct {v2}, Lcom/linusu/flutter_web_auth/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin flutter_web_auth, com.linusu.flutter_web_auth.FlutterWebAuthPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lg4/e;

    invoke-direct {v2}, Lg4/e;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin fluwx, com.jarvan.fluwx.FluwxPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lx5/e;

    invoke-direct {v2}, Lx5/e;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lv4/b;

    invoke-direct {v2}, Lv4/b;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin installed_apps, com.sharmadhiraj.installed_apps.InstalledAppsPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lf6/a;

    invoke-direct {v2}, Lf6/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin objectbox_flutter_libs, io.objectbox.objectbox_flutter_libs.ObjectboxFlutterLibsPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lc5/c;

    invoke-direct {v2}, Lc5/c;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Ly5/j;

    invoke-direct {v2}, Ly5/j;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lw0/m;

    invoke-direct {v2}, Lw0/m;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lx0/a;

    invoke-direct {v2}, Lx0/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin platform_device_id, com.di1shuai.platform_device_id.PlatformDeviceIdPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    invoke-direct {v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin purchases_flutter, com.revenuecat.purchases_flutter.PurchasesFlutterPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lx7/b;

    invoke-direct {v2}, Lx7/b;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin qr_code_scanner, net.touchcapture.qr.flutterqr.FlutterQrPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;

    invoke-direct {v2}, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin reqable_appdump, com.reqable.android.plugin.appdump.ReqableAppdumpPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Ln4/a;

    invoke-direct {v2}, Ln4/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin reqable_certificate, com.reqable.android.plugin.certificate.ReqableCertificatePlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lo4/a;

    invoke-direct {v2}, Lo4/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin reqable_flugin, com.reqable.android.plugin.flugin.ReqableFluginPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lp4/i;

    invoke-direct {v2}, Lp4/i;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin reqable_pip, com.reqable.android.plugin.pip.ReqablePipPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lq4/c;

    invoke-direct {v2}, Lq4/c;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v2, "Error registering plugin reqable_vpn, com.reqable.android.plugin.vpn.ReqableVpnPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Ld5/d;

    invoke-direct {v2}, Ld5/d;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lz5/l;

    invoke-direct {v2}, Lz5/l;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lv0/a;

    invoke-direct {v2}, Lv0/a;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    const-string v2, "Error registering plugin sign_in_with_apple, com.aboutyou.dart_packages.sign_in_with_apple.SignInWithApplePlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object v1

    new-instance v2, Lw4/c0;

    invoke-direct {v2}, Lw4/c0;-><init>()V

    invoke-interface {v1, v2}, Ll5/b;->f(Ll5/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ll5/b;

    move-result-object p0

    new-instance v1, La6/j;

    invoke-direct {v1}, La6/j;-><init>()V

    invoke-interface {p0, v1}, Ll5/b;->f(Ll5/a;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception p0

    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v1, p0}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method
