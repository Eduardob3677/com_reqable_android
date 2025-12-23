.class public final Lv7/r0$a;
.super Ln6/k;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r0;->g()Lu7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/k;",
        "Lu6/q<",
        "Li6/c<",
        "Li6/e0;",
        "Lu7/h;",
        ">;",
        "Li6/e0;",
        "Ll6/d<",
        "-",
        "Lu7/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv7/r0;


# direct methods
.method public constructor <init>(Lv7/r0;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r0;",
            "Ll6/d<",
            "-",
            "Lv7/r0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/r0$a;->d:Lv7/r0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln6/k;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li6/c;Li6/e0;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c<",
            "Li6/e0;",
            "Lu7/h;",
            ">;",
            "Li6/e0;",
            "Ll6/d<",
            "-",
            "Lu7/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lv7/r0$a;

    iget-object v0, p0, Lv7/r0$a;->d:Lv7/r0;

    invoke-direct {p2, v0, p3}, Lv7/r0$a;-><init>(Lv7/r0;Ll6/d;)V

    iput-object p1, p2, Lv7/r0$a;->c:Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;

    invoke-virtual {p2, p1}, Lv7/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/c;

    check-cast p2, Li6/e0;

    check-cast p3, Ll6/d;

    invoke-virtual {p0, p1, p2, p3}, Lv7/r0$a;->a(Li6/c;Li6/e0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv7/r0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7/r0$a;->c:Ljava/lang/Object;

    check-cast p1, Li6/c;

    iget-object v1, p0, Lv7/r0$a;->d:Lv7/r0;

    invoke-static {v1}, Lv7/r0;->a(Lv7/r0;)Lv7/a;

    move-result-object v1

    invoke-virtual {v1}, Lv7/a;->E()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lv7/r0$a;->d:Lv7/r0;

    invoke-static {p1, v2}, Lv7/r0;->d(Lv7/r0;Z)Lu7/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lv7/r0$a;->d:Lv7/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv7/r0;->d(Lv7/r0;Z)Lu7/w;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lv7/r0$a;->d:Lv7/r0;

    iput v2, p0, Lv7/r0$a;->b:I

    invoke-static {v1, p1, p0}, Lv7/r0;->c(Lv7/r0;Li6/c;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lu7/h;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lv7/r0$a;->d:Lv7/r0;

    invoke-static {p1}, Lv7/r0;->b(Lv7/r0;)Lu7/h;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lv7/r0$a;->d:Lv7/r0;

    invoke-static {p1}, Lv7/r0;->a(Lv7/r0;)Lv7/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    invoke-static/range {v0 .. v5}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method
