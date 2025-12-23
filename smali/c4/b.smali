.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lh3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ln3/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ljava/util/List<",
            "[",
            "Lh3/p;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b;->a:Ln3/b;

    iput-object p2, p0, Lc4/b;->b:Ljava/util/List;

    iput p3, p0, Lc4/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ln3/b;
    .locals 1

    iget-object v0, p0, Lc4/b;->a:Ln3/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lh3/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc4/b;->c:I

    return v0
.end method
