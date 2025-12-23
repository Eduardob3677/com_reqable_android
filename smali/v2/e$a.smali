.class public Lv2/e$a;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lv2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/e<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lv2/a;-><init>(II)V

    iput-object p1, p0, Lv2/e$a;->c:Lv2/e;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lv2/e$a;->c:Lv2/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
