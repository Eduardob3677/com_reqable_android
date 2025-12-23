.class public abstract Ld6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Ld6/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b$f;->a:Ld6/d;

    iput p2, p0, Ld6/b$f;->b:I

    iput p3, p0, Ld6/b$f;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld6/b$f;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
