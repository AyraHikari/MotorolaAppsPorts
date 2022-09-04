.class public Lfb2$b;
.super Lsr$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr$b;Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-object v1, p1, Lsr$b;->a:Landroid/net/Uri;

    iget-object v2, p1, Lsr$b;->b:Landroid/net/Uri;

    iget-object v3, p1, Lsr$b;->c:Ljava/lang/String;

    iget v4, p1, Lsr$b;->d:I

    iget-object v5, p1, Lsr$b;->e:Ljava/lang/String;

    iget-object v6, p1, Lsr$b;->f:Ljava/lang/String;

    iget-object v7, p1, Lsr$b;->g:Ljava/lang/String;

    iget-object v8, p1, Lsr$b;->h:Ljava/lang/String;

    iget-wide v9, p1, Lsr$b;->i:J

    iget v11, p1, Lsr$b;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lsr$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iput-object p2, p0, Lfb2$b;->k:Ljava/lang/String;

    return-void
.end method
