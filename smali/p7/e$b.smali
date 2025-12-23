.class public final Lp7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/y<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lb7/c<",
        "+TT;>;+",
        "Lp7/b<",
        "+TT;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lp7/e$b;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lb7/c<",
            "+TT;>;+",
            "Lp7/b<",
            "+TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/b;

    invoke-interface {p1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "+",
            "Lb7/c<",
            "+TT;>;+",
            "Lp7/b<",
            "+TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/e$b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
