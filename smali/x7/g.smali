.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/g;->a:Landroid/app/Application;

    iput-object p2, p0, Lx7/g;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx7/g;->a:Landroid/app/Application;

    iget-object v1, p0, Lx7/g;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
