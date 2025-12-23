.class public Ld6/b$i;
.super Ld6/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final g:Ld6/b$i;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/b$i;

    invoke-static {}, Ld6/b;->a()Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Ld6/b$i;-><init>(Ld6/d;III)V

    sput-object v0, Ld6/b$i;->g:Ld6/b$i;

    return-void
.end method

.method public constructor <init>(Ld6/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/b$k;-><init>(Ld6/d;II)V

    iput p4, p0, Ld6/b$i;->f:I

    return-void
.end method


# virtual methods
.method public d(I)Ld6/b$g;
    .locals 7

    invoke-virtual {p0}, Ld6/b$k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Ld6/b$g;->a()Ld6/b$g;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ld6/b$f;->b:I

    iget v1, p0, Ld6/b$f;->c:I

    mul-int p1, p1, v1

    add-int v3, v0, p1

    new-instance p1, Ld6/b$g;

    iget-object v2, p0, Ld6/b$f;->a:Ld6/d;

    iget v4, p0, Ld6/b$f;->c:I

    const/4 v5, 0x1

    iget v6, p0, Ld6/b$i;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld6/b$g;-><init>(Ld6/d;IIII)V

    return-object p1
.end method
