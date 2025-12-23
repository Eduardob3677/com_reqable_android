.class public final Lj3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a$b;->a:[Z

    iput p2, p0, Lj3/a$b;->b:I

    iput p3, p0, Lj3/a$b;->c:I

    return-void
.end method

.method public static synthetic a(Lj3/a$b;)[Z
    .locals 0

    iget-object p0, p0, Lj3/a$b;->a:[Z

    return-object p0
.end method

.method public static synthetic b(Lj3/a$b;)I
    .locals 0

    iget p0, p0, Lj3/a$b;->c:I

    return p0
.end method

.method public static synthetic c(Lj3/a$b;)I
    .locals 0

    iget p0, p0, Lj3/a$b;->b:I

    return p0
.end method
