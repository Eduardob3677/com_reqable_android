.class public final Lj6/b$d;
.super Lj6/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj6/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj6/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj6/b;-><init>()V

    iput-object p1, p0, Lj6/b$d;->b:Lj6/b;

    iput p2, p0, Lj6/b$d;->c:I

    sget-object v0, Lj6/b;->a:Lj6/b$a;

    invoke-virtual {p1}, Lj6/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj6/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj6/b$d;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lj6/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lj6/b;->a:Lj6/b$a;

    iget v1, p0, Lj6/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lj6/b$a;->b(II)V

    iget-object v0, p0, Lj6/b$d;->b:Lj6/b;

    iget v1, p0, Lj6/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lj6/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
