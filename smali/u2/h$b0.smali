.class public Lu2/h$b0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lu2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lu2/n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile c:Lu2/h$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lu2/h;->D()Lu2/h$x;

    move-result-object p1

    iput-object p1, p0, Lu2/h$b0;->c:Lu2/h$x;

    iput p3, p0, Lu2/h$b0;->a:I

    iput-object p4, p0, Lu2/h$b0;->b:Lu2/n;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lu2/h$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$b0;->c:Lu2/h$x;

    return-object v0
.end method

.method public f(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q(Lu2/h$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$b0;->c:Lu2/h$x;

    return-void
.end method

.method public r()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$b0;->b:Lu2/n;

    return-object v0
.end method

.method public s()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lu2/h$b0;->a:I

    return v0
.end method
