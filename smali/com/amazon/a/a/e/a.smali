.class public abstract Lcom/amazon/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/a/a/e/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/k/d;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field public a:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/e/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Expirable"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/e/a;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/e/a;->d:Ljava/util/List;

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/amazon/a/a/e/a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/e/a$1;-><init>(Lcom/amazon/a/a/e/a;)V

    iget-object v1, p0, Lcom/amazon/a/a/e/a;->a:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->a()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/e/b;

    invoke-interface {v1, p0}, Lcom/amazon/a/a/e/b;->a(Lcom/amazon/a/a/e/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Date;
.end method

.method public final a(Lcom/amazon/a/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/a/a/e/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/a/a/e/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/e/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->d()V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/a/a/e/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying Observers of expiration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/amazon/a/a/e/a;->i()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/a/e/a;->h()V

    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->b()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/e/a;->i()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
