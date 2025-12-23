.class public Lu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l;->g([Lz/g$b;I)Lz/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/l$b<",
        "Lz/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;)V
    .locals 0

    iput-object p1, p0, Lu/l$a;->a:Lu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz/g$b;

    invoke-virtual {p0, p1}, Lu/l$a;->c(Lz/g$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lz/g$b;

    invoke-virtual {p0, p1}, Lu/l$a;->d(Lz/g$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lz/g$b;)I
    .locals 0

    invoke-virtual {p1}, Lz/g$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lz/g$b;)Z
    .locals 0

    invoke-virtual {p1}, Lz/g$b;->f()Z

    move-result p1

    return p1
.end method
