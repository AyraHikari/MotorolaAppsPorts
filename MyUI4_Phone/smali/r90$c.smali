.class public Lr90$c;
.super Lbp$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp$d;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr90$c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr90$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr90$c;->c:Landroid/content/Context;

    iget-object p0, p0, Lr90$c;->d:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lyt0;->n(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z

    return-void
.end method
