.class public final Lt7/x0$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lr7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/x0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/x0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lt7/x0$a;->b:Lt7/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr7/f;
    .locals 5

    iget-object v0, p0, Lt7/x0$a;->a:Ljava/lang/String;

    sget-object v1, Lr7/k$d;->a:Lr7/k$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lr7/f;

    new-instance v3, Lt7/x0$a$a;

    iget-object v4, p0, Lt7/x0$a;->b:Lt7/x0;

    invoke-direct {v3, v4}, Lt7/x0$a$a;-><init>(Lt7/x0;)V

    invoke-static {v0, v1, v2, v3}, Lr7/i;->c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/x0$a;->a()Lr7/f;

    move-result-object v0

    return-object v0
.end method
