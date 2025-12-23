.class public La3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/b$a;)V
    .locals 0

    invoke-direct {p0}, La3/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La3/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, La3/b$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic b(La3/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, La3/b$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method public static synthetic c(La3/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, La3/b$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic d(La3/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, La3/b$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
