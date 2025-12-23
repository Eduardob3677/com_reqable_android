.class public final Ly7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ly7/g;
    .locals 4

    new-instance v0, Ly7/g;

    iget-object v1, p0, Ly7/g$a;->a:Ljava/util/List;

    invoke-static {v1}, Lj6/t;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ly7/g;-><init>(Ljava/util/Set;Lk8/c;ILv6/j;)V

    return-object v0
.end method
