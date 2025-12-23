.class public final Lc7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/j;->d(Lc7/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/e;


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lc7/j$a;->a:Lc7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc7/j$a;->a:Lc7/e;

    invoke-interface {v0}, Lc7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
