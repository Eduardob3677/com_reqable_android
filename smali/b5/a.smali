.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field public a:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls5/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ls5/j;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/a;->a:Ls5/j;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    new-instance v0, Lb5/c;

    invoke-direct {v0, p1, p2}, Lb5/c;-><init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V

    iget-object p1, p0, Lb5/a;->a:Ls5/j;

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lb5/a;->a(Ls5/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/a;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method
