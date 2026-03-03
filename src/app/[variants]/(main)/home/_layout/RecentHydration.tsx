import { memo } from 'react';

import { useInitRecentResource } from '@/hooks/useInitRecentResource';

const RecentHydration = memo(() => {
  useInitRecentResource();

  return null;
});

export default RecentHydration;
