.class public final Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/e;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "+TT;>;",
            "Lu6/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/m;->a:Lc7/e;

    iput-object p2, p0, Lc7/m;->b:Lu6/l;

    return-void
.end method

.method public static final synthetic c(Lc7/m;)Lc7/e;
    .locals 0

    iget-object p0, p0, Lc7/m;->a:Lc7/e;

    return-object p0
.end method

.method public static final synthetic d(Lc7/m;)Lu6/l;
    .locals 0

    iget-object p0, p0, Lc7/m;->b:Lu6/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc7/m$a;

    invoke-direct {v0, p0}, Lc7/m$a;-><init>(Lc7/m;)V

    return-object v0
.end method
