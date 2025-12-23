.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/d;

.field public static final b:[Lw1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lm2/f;->a:Lw1/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm2/f;->b:[Lw1/d;

    return-void
.end method
