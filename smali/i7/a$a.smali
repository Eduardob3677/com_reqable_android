.class public final Li7/a$a;
.super Ln6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a;->a(Li7/c;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Li7/a;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a<",
            "TT;>;",
            "Ll6/d<",
            "-",
            "Li7/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/a$a;->c:Li7/a;

    invoke-direct {p0, p2}, Ln6/d;-><init>(Ll6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Li7/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/a$a;->d:I

    iget-object p1, p0, Li7/a$a;->c:Li7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7/a;->a(Li7/c;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
