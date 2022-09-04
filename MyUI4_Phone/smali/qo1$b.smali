.class public final Lqo1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lqo1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lbp1;->b(II)Lbp1;

    move-result-object v0

    iget-wide v0, v0, Lbp1;->h:J

    invoke-static {v0, v1}, Lip1;->a(J)J

    move-result-wide v0

    sput-wide v0, Lqo1$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lbp1;->b(II)Lbp1;

    move-result-object v0

    iget-wide v0, v0, Lbp1;->h:J

    invoke-static {v0, v1}, Lip1;->a(J)J

    move-result-wide v0

    sput-wide v0, Lqo1$b;->f:J

    return-void
.end method

.method public constructor <init>(Lqo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lqo1$b;->e:J

    iput-wide v0, p0, Lqo1$b;->a:J

    .line 3
    sget-wide v0, Lqo1$b;->f:J

    iput-wide v0, p0, Lqo1$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lvo1;->a(J)Lvo1;

    move-result-object v0

    iput-object v0, p0, Lqo1$b;->d:Lqo1$c;

    .line 5
    invoke-static {p1}, Lqo1;->a(Lqo1;)Lbp1;

    move-result-object v0

    iget-wide v0, v0, Lbp1;->h:J

    iput-wide v0, p0, Lqo1$b;->a:J

    .line 6
    invoke-static {p1}, Lqo1;->b(Lqo1;)Lbp1;

    move-result-object v0

    iget-wide v0, v0, Lbp1;->h:J

    iput-wide v0, p0, Lqo1$b;->b:J

    .line 7
    invoke-static {p1}, Lqo1;->c(Lqo1;)Lbp1;

    move-result-object v0

    iget-wide v0, v0, Lbp1;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqo1$b;->c:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lqo1;->d(Lqo1;)Lqo1$c;

    move-result-object p1

    iput-object p1, p0, Lqo1$b;->d:Lqo1$c;

    return-void
.end method


# virtual methods
.method public a()Lqo1;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lqo1$b;->d:Lqo1$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v1, Lqo1;

    iget-wide v3, p0, Lqo1$b;->a:J

    .line 4
    invoke-static {v3, v4}, Lbp1;->c(J)Lbp1;

    move-result-object v4

    iget-wide v5, p0, Lqo1$b;->b:J

    .line 5
    invoke-static {v5, v6}, Lbp1;->c(J)Lbp1;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqo1$c;

    iget-object p0, p0, Lqo1$b;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbp1;->c(J)Lbp1;

    move-result-object p0

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqo1;-><init>(Lbp1;Lbp1;Lqo1$c;Lbp1;Lqo1$a;)V

    return-object v1
.end method

.method public b(J)Lqo1$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqo1$b;->c:Ljava/lang/Long;

    return-object p0
.end method
