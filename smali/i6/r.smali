.class public final Li6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li6/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Li6/r$a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Li6/r<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/r$a;-><init>(Lv6/j;)V

    sput-object v0, Li6/r;->d:Li6/r$a;

    const-class v0, Li6/r;

    const-class v1, Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li6/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/r;->a:Lu6/a;

    sget-object p1, Li6/a0;->a:Li6/a0;

    iput-object p1, p0, Li6/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Li6/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Li6/r;->b:Ljava/lang/Object;

    sget-object v1, Li6/a0;->a:Li6/a0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Li6/r;->b:Ljava/lang/Object;

    sget-object v1, Li6/a0;->a:Li6/a0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li6/r;->a:Lu6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li6/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Li6/r;->a:Lu6/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Li6/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li6/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
