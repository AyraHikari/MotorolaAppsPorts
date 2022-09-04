.class public Lcom/motorola/incallui/WifiCoverageWarningActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/WifiCoverageWarningActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/incallui/WifiCoverageWarningActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/WifiCoverageWarningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity;

    invoke-virtual {p0}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->b()V

    return-void
.end method
