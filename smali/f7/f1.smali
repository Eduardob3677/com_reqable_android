.class public final Lf7/f1;
.super Lf7/m1;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final e:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lf7/f1;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/f1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/m1;-><init>()V

    iput-object p1, p0, Lf7/f1;->e:Lu6/l;

    const/4 p1, 0x0

    iput p1, p0, Lf7/f1;->_invoked$volatile:I

    return-void
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lf7/f1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lf7/f1;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/f1;->e:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
