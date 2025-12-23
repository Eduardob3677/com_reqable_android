.class public final Le8/h;
.super Ly7/c0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ll8/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl8/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly7/c0;-><init>()V

    iput-object p1, p0, Le8/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Le8/h;->c:J

    iput-object p4, p0, Le8/h;->d:Ll8/f;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Le8/h;->c:J

    return-wide v0
.end method

.method public h()Ll8/f;
    .locals 1

    iget-object v0, p0, Le8/h;->d:Ll8/f;

    return-object v0
.end method
