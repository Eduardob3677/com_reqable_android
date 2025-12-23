.class public final Lz1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i$a;


# instance fields
.field public final synthetic a:Lx1/i;

.field public final synthetic b:Ls2/h;

.field public final synthetic c:Lz1/p$a;

.field public final synthetic d:Lz1/m0;


# direct methods
.method public constructor <init>(Lx1/i;Ls2/h;Lz1/p$a;Lz1/m0;)V
    .locals 0

    iput-object p1, p0, Lz1/k0;->a:Lx1/i;

    iput-object p2, p0, Lz1/k0;->b:Ls2/h;

    iput-object p3, p0, Lz1/k0;->c:Lz1/p$a;

    iput-object p4, p0, Lz1/k0;->d:Lz1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/k0;->a:Lx1/i;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lx1/i;->b(JLjava/util/concurrent/TimeUnit;)Lx1/m;

    move-result-object p1

    iget-object v0, p0, Lz1/k0;->b:Ls2/h;

    iget-object v1, p0, Lz1/k0;->c:Lz1/p$a;

    invoke-interface {v1, p1}, Lz1/p$a;->a(Lx1/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz1/k0;->b:Ls2/h;

    invoke-static {p1}, Lz1/b;->a(Lcom/google/android/gms/common/api/Status;)Lx1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2/h;->b(Ljava/lang/Exception;)V

    return-void
.end method
