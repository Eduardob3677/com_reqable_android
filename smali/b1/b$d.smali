.class public final Lb1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/e<",
        "Lb1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b$d;

.field public static final b:Lc3/d;

.field public static final c:Lc3/d;

.field public static final d:Lc3/d;

.field public static final e:Lc3/d;

.field public static final f:Lc3/d;

.field public static final g:Lc3/d;

.field public static final h:Lc3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b$d;

    invoke-direct {v0}, Lb1/b$d;-><init>()V

    sput-object v0, Lb1/b$d;->a:Lb1/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->b:Lc3/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->c:Lc3/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->d:Lc3/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->e:Lc3/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->f:Lc3/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->g:Lc3/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$d;->h:Lc3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb1/l;

    check-cast p2, Lc3/f;

    invoke-virtual {p0, p1, p2}, Lb1/b$d;->b(Lb1/l;Lc3/f;)V

    return-void
.end method

.method public b(Lb1/l;Lc3/f;)V
    .locals 3

    sget-object v0, Lb1/b$d;->b:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc3/f;->d(Lc3/d;J)Lc3/f;

    sget-object v0, Lb1/b$d;->c:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    sget-object v0, Lb1/b$d;->d:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc3/f;->d(Lc3/d;J)Lc3/f;

    sget-object v0, Lb1/b$d;->e:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    sget-object v0, Lb1/b$d;->f:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    sget-object v0, Lb1/b$d;->g:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc3/f;->d(Lc3/d;J)Lc3/f;

    sget-object v0, Lb1/b$d;->h:Lc3/d;

    invoke-virtual {p1}, Lb1/l;->e()Lb1/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    return-void
.end method
