.class public Lu2/h$c0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lu2/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lu2/h$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lu2/h$c0;->a:Lu2/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public e()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$c0;->a:Lu2/n;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)Lu2/h$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lu2/h$c0;

    invoke-direct {v0, p1, p2, p3}, Lu2/h$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)V

    return-object v0
.end method
