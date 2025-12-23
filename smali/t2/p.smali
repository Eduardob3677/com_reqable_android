.class public abstract Lt2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/p$a;

    invoke-direct {v0}, Lt2/p$a;-><init>()V

    sput-object v0, Lt2/p;->a:Lt2/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt2/p;
    .locals 1

    sget-object v0, Lt2/p;->a:Lt2/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
