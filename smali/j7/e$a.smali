.class public final synthetic Lj7/e$a;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/q<",
        "Li7/c<",
        "-",
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


# static fields
.field public static final a:Lj7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/e$a;

    invoke-direct {v0}, Lj7/e$a;-><init>()V

    sput-object v0, Lj7/e$a;->a:Lj7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Li7/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Li7/c;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li7/c;->emit(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/c;

    check-cast p3, Ll6/d;

    invoke-virtual {p0, p1, p2, p3}, Lj7/e$a;->c(Li7/c;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
