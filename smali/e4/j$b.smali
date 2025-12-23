.class public final Le4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Le4/j$a;


# direct methods
.method public varargs constructor <init>(I[Le4/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/j$b;->a:I

    iput-object p2, p0, Le4/j$b;->b:[Le4/j$a;

    return-void
.end method


# virtual methods
.method public a()[Le4/j$a;
    .locals 1

    iget-object v0, p0, Le4/j$b;->b:[Le4/j$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le4/j$b;->a:I

    return v0
.end method
