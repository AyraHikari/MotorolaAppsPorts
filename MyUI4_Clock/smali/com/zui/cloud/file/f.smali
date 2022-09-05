.class Lcom/zui/cloud/file/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/file/f$b;,
        Lcom/zui/cloud/file/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/zui/cloud/file/f$a;

.field public j:Lcom/zui/cloud/file/f$b;

.field public k:[B

.field public l:J

.field public m:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zui/cloud/file/f$a;

    invoke-direct {v0, p0}, Lcom/zui/cloud/file/f$a;-><init>(Lcom/zui/cloud/file/f;)V

    iput-object v0, p0, Lcom/zui/cloud/file/f;->i:Lcom/zui/cloud/file/f$a;

    new-instance v0, Lcom/zui/cloud/file/f$b;

    invoke-direct {v0, p0}, Lcom/zui/cloud/file/f$b;-><init>(Lcom/zui/cloud/file/f;)V

    iput-object v0, p0, Lcom/zui/cloud/file/f;->j:Lcom/zui/cloud/file/f$b;

    return-void
.end method
