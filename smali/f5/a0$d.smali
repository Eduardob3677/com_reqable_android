.class public Lf5/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lf5/a0$c;


# direct methods
.method public constructor <init>(I[Lf5/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/a0$d;->a:I

    iput-object p2, p0, Lf5/a0$d;->b:[Lf5/a0$c;

    return-void
.end method
