.class public final Lg8/f$k;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->y0(ILg8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f;

.field public final synthetic f:I

.field public final synthetic g:Lg8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg8/f;ILg8/b;)V
    .locals 0

    iput-object p3, p0, Lg8/f$k;->e:Lg8/f;

    iput p4, p0, Lg8/f$k;->f:I

    iput-object p5, p0, Lg8/f$k;->g:Lg8/b;

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg8/f$k;->e:Lg8/f;

    iget v1, p0, Lg8/f$k;->f:I

    iget-object v2, p0, Lg8/f$k;->g:Lg8/b;

    invoke-virtual {v0, v1, v2}, Lg8/f;->x0(ILg8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg8/f$k;->e:Lg8/f;

    invoke-static {v1, v0}, Lg8/f;->a(Lg8/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
