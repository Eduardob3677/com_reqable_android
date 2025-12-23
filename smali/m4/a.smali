.class public final Lm4/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm4/a$a;

.field public static final b:Landroid/os/Binder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lm4/a;->a:Lm4/a$a;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lm4/a;->b:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm4/a;->b:Landroid/os/Binder;

    return-object p1
.end method
