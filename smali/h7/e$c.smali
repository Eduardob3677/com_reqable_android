.class public final synthetic Lh7/e$c;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/e;->t(Lu6/l;)Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/q<",
        "Ljava/lang/Throwable;",
        "TE;",
        "Ll6/g;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lh7/e;

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lh7/e;

    invoke-static {v0, p1, p2, p3}, Lh7/e;->o(Lh7/e;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ll6/g;

    invoke-virtual {p0, p1, p2, p3}, Lh7/e$c;->c(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
