.class public Lr90$b;
.super Lbp$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lr90$d;

.field public final e:Lr90$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr90$d;Lr90$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp$d;-><init>()V

    .line 2
    iput-object p1, p0, Lr90$b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr90$b;->d:Lr90$d;

    .line 4
    iput-object p3, p0, Lr90$b;->e:Lr90$e;

    return-void
.end method


# virtual methods
.method public b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr90$b;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lyt0;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lr90$b;->d:Lr90$d;

    iget-object p0, p0, Lr90$b;->e:Lr90$e;

    invoke-static {p2, p0, p1}, Lr90;->i(Lr90$d;Lr90$e;Landroid/net/Uri;)V

    return-void
.end method
