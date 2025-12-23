.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Li7/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj7/e$a;->a:Lj7/e$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/q;

    sput-object v0, Lj7/e;->a:Lu6/q;

    return-void
.end method

.method public static final synthetic a()Lu6/q;
    .locals 1

    sget-object v0, Lj7/e;->a:Lu6/q;

    return-object v0
.end method
