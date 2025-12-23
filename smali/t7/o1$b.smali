.class public final Lt7/o1$b;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/o1;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt7/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/o1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/o1;Lp7/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/o1<",
            "TTag;>;",
            "Lp7/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/o1$b;->a:Lt7/o1;

    iput-object p2, p0, Lt7/o1$b;->b:Lp7/a;

    iput-object p3, p0, Lt7/o1$b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt7/o1$b;->a:Lt7/o1;

    iget-object v1, p0, Lt7/o1$b;->b:Lp7/a;

    iget-object v2, p0, Lt7/o1$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lt7/o1;->I(Lp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
