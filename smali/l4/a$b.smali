.class public Ll4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    iput-object p1, p0, Ll4/a$b;->a:Ll4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ll4/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Ll4/a$b;->a:Ll4/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4/a;->d(Ll4/a;Z)Z

    iget-object v0, p0, Ll4/a$b;->a:Ll4/a;

    invoke-static {v0}, Ll4/a;->e(Ll4/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Ll4/a$b;->a:Ll4/a;

    invoke-static {p1}, Ll4/a;->c(Ll4/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ll4/b;

    invoke-direct {p2, p0}, Ll4/b;-><init>(Ll4/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
