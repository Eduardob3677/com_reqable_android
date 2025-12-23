.class public final Lt7/x$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
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
.field public final synthetic a:Lt7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/x;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/x<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt7/x$a;->a:Lt7/x;

    iput-object p2, p0, Lt7/x$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr7/f;
    .locals 2

    iget-object v0, p0, Lt7/x$a;->a:Lt7/x;

    invoke-static {v0}, Lt7/x;->b(Lt7/x;)Lr7/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/x$a;->a:Lt7/x;

    iget-object v1, p0, Lt7/x$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt7/x;->a(Lt7/x;Ljava/lang/String;)Lr7/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/x$a;->a()Lr7/f;

    move-result-object v0

    return-object v0
.end method
