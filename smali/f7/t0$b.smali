.class public final Lf7/t0$b;
.super Lk7/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/m0<",
        "Lf7/t0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lk7/m0;-><init>()V

    iput-wide p1, p0, Lf7/t0$b;->c:J

    return-void
.end method
