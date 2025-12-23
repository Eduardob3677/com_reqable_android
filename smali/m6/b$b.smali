.class public final Lm6/b$b;
.super Ln6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)Ll6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu6/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6/d;Ll6/g;Lu6/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lm6/b$b;->b:Lu6/p;

    iput-object p4, p0, Lm6/b$b;->c:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln6/d;-><init>(Ll6/d;Ll6/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm6/b$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lm6/b$b;->a:I

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lm6/b$b;->a:I

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/b$b;->b:Lu6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm6/b$b;->b:Lu6/p;

    invoke-static {p1, v1}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/p;

    iget-object v0, p0, Lm6/b$b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
