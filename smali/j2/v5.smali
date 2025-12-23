.class public final Lj2/v5;
.super Lj2/p5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/h;


# direct methods
.method public constructor <init>(Lj2/b;Ls2/h;)V
    .locals 0

    iput-object p2, p0, Lj2/v5;->a:Ls2/h;

    invoke-direct {p0}, Lj2/p5;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj2/v5;->a:Ls2/h;

    invoke-static {p1, p2, v0}, Lj2/b;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V

    return-void
.end method
