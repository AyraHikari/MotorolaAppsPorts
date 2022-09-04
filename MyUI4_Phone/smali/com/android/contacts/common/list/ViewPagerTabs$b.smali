.class public Lcom/android/contacts/common/list/ViewPagerTabs$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/ViewPagerTabs;->a(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/contacts/common/list/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs$b;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    iput p2, p0, Lcom/android/contacts/common/list/ViewPagerTabs$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs$b;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v0, p1, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/android/contacts/common/list/ViewPagerTabs$b;->c:I

    invoke-virtual {p1, p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
