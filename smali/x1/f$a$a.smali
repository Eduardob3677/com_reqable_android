.class public Lx1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly1/o;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx1/f$a;
    .locals 4

    iget-object v0, p0, Lx1/f$a$a;->a:Ly1/o;

    if-nez v0, :cond_0

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    iput-object v0, p0, Lx1/f$a$a;->a:Ly1/o;

    :cond_0
    iget-object v0, p0, Lx1/f$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lx1/f$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lx1/f$a;

    iget-object v1, p0, Lx1/f$a$a;->a:Ly1/o;

    iget-object v2, p0, Lx1/f$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lx1/f$a;-><init>(Ly1/o;Landroid/accounts/Account;Landroid/os/Looper;Lx1/q;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lx1/f$a$a;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx1/f$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Ly1/o;)Lx1/f$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx1/f$a$a;->a:Ly1/o;

    return-object p0
.end method
