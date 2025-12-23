.class public final Lj2/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj2/q;


# direct methods
.method public constructor <init>(Lj2/q;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lj2/p;->a:Lj2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lj2/p;->a:Lj2/q;

    invoke-virtual {p1}, Lj2/q;->e()V

    return-void
.end method
