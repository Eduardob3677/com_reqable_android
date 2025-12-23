.class public final Ly7/c0$a$a;
.super Ly7/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c0$a;->a(Ll8/f;Ly7/w;J)Ly7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ll8/f;


# direct methods
.method public constructor <init>(Ly7/w;JLl8/f;)V
    .locals 0

    iput-wide p2, p0, Ly7/c0$a$a;->b:J

    iput-object p4, p0, Ly7/c0$a$a;->c:Ll8/f;

    invoke-direct {p0}, Ly7/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ly7/c0$a$a;->b:J

    return-wide v0
.end method

.method public h()Ll8/f;
    .locals 1

    iget-object v0, p0, Ly7/c0$a$a;->c:Ll8/f;

    return-object v0
.end method
