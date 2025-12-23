.class public final Lj2/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj2/z1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/z1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj2/z1;-><init>(Z)V

    sput-object v0, Lj2/z1;->b:Lj2/z1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj2/z1;->a:Ljava/util/Map;

    return-void
.end method
