.class public abstract Ld6/b$h;
.super Ld6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ld6/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/b$f;-><init>(Ld6/d;II)V

    iget-object p1, p0, Ld6/b$f;->a:Ld6/d;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Ld6/b;->d(Ld6/d;II)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ld6/b$h;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld6/b$h;->d:I

    return v0
.end method
