.class public final Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/i;

    invoke-direct {v0}, Li6/i;-><init>()V

    sput-object v0, Li6/i;->a:Li6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Li6/h;
    .locals 3

    new-instance v0, Li6/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6/h;-><init>(III)V

    return-object v0
.end method
