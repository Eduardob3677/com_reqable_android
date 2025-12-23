.class public final Lx2/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lx2/a$l;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx2/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/a$l;-><init>(Z)V

    sput-object v0, Lx2/a$l;->c:Lx2/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx2/a;->d()Lx2/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lx2/a$b;->g(Lx2/a$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/a$l;)V
    .locals 1

    invoke-static {}, Lx2/a;->d()Lx2/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx2/a$b;->f(Lx2/a$l;Lx2/a$l;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lx2/a$l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lx2/a$l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
