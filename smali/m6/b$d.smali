.class public final Lm6/b$d;
.super Ln6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->b(Ll6/d;)Ll6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ll6/d;Ll6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-TT;>;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln6/d;-><init>(Ll6/d;Ll6/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    return-object p1
.end method
